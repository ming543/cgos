/*---------------------------------------------------------------------------
 *
 * Copyright (c) 2017, congatec AG. All rights reserved.
 *
 * This program is free software; you can redistribute it and/or
 * modify it under the terms of the GNU General Public License as 
 * published by the Free Software Foundation; either version 2 of 
 * the License, or (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful, 
 * but WITHOUT ANY WARRANTY; without even the implied warranty of 
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. 
 * See the GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, write to the Free Software Foundation, 
 * Inc., 59 Temple Place, Suite 330, Boston, MA 02111-1307 USA
 *
 * The full text of the license may also be found at:        
 * http://opensource.org/licenses/GPL-2.0
 *
 *---------------------------------------------------------------------------
 */ 
#ifndef _WDSUBMOD_BC_H_
#define _WDSUBMOD_BC_H_
extern unsigned int RegisterWDSubModule_BC(unsigned int (*RegisterSubModule)(	CgosFunctionPointer initSubModule,
																				CgosFunctionPointer GetInfo,
																				CgosFunctionPointer Count,
																				CgosFunctionPointer IsAvailable,
																				CgosFunctionPointer Trigger,
																				CgosFunctionPointer GetTriggerCount,
																				CgosFunctionPointer SetTriggerCount,
																				CgosFunctionPointer GetConfigStruct,
																				CgosFunctionPointer SetConfigStruct,
																				CgosFunctionPointer SetConfig,
																				CgosFunctionPointer Disable,
																				CgosFunctionPointer exitSubModule,
																				unsigned char ModuleNumber),
											unsigned char Number);

#endif
